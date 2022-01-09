#include <iostream>
#include <queue>
#include "TreeNode.hpp"

/**
 * 前序遍历 root->left->right
 */
void preOrder(TreeNode *treeRoot)
{
    if (treeRoot)
    {
        std::cout << treeRoot->data << std::endl;
        preOrder(treeRoot->left);
        preOrder(treeRoot->right);
    }
}

/**
 * 中序遍历 left->root->right
 */
void midOrder(TreeNode *treeRoot)
{
    if (treeRoot)
    {
        midOrder(treeRoot->left);
        std::cout << treeRoot->data << std::endl;
        midOrder(treeRoot->right);
    }
}

/**
 * 后序遍历 left->right->root
 */
void postOrder(TreeNode *treeRoot)
{
    if (treeRoot)
    {
        postOrder(treeRoot->left);
        postOrder(treeRoot->right);
        std::cout << treeRoot->data << std::endl;
    }
}

/**
 * 层序遍历 
 * 层序遍历是广度优先，其它的是深度优先
 */
void levelOrder(TreeNode *treeRoot)
{
    std::queue<TreeNode *> tmpQueue;

    if (treeRoot)
    {
        tmpQueue.push(treeRoot);

        while (!tmpQueue.empty())
        {
            auto nd = tmpQueue.front();
            std::cout << nd->data << std::endl;
            tmpQueue.pop();

            if (nd->left != nullptr)
            {
                tmpQueue.push(nd->left);
            }

            if (nd->right != nullptr)
            {
                tmpQueue.push(nd->right);
            }
        }
    }
}

int main(int argc, char const *argv[])
{
    TreeNode *root = new TreeNode(10);
    root->left = new TreeNode(11);
    root->right = new TreeNode(12);
    root->left->left = new TreeNode(88);
    root->left->right = new TreeNode(99);
    root->right->left = new TreeNode(100);

    std::cout << "\npreOrder:" << std::endl;
    preOrder(root);

    std::cout << "\nmidOrder:" << std::endl;
    midOrder(root);

    std::cout << "\npostOrder:" << std::endl;
    postOrder(root);

    std::cout << "\nlevelOrder:" << std::endl;
    levelOrder(root);

    return 0;
}