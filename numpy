{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyP9ONYV9bRx4Yv1bMIdah7x",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/chiradeep2904/portfolio/blob/main/numpy\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "gU4i4AB0Z3bw",
        "outputId": "e18312e7-27e1-4e0b-db71-ca4b618c7c8d"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[ 2  8 18]\n",
            "<class 'numpy.ndarray'>\n"
          ]
        }
      ],
      "source": [
        "import numpy as np\n",
        "a=np.array([2,4,6])\n",
        "b=np.array([1,2,3])\n",
        "print(a*b)\n",
        "print(type(a))"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr=np.array([10,20,30,40,50])\n",
        "print(\"array:\",arr)\n",
        "print(\"sum:\",np.sum(arr))\n",
        "print(\"mean:\",np.mean(arr))\n",
        "print(\"maximum:\",np.max(arr))\n",
        "print(\"minimum:\",np.min(arr))\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "ctPSj9ojdPVX",
        "outputId": "9f0fb115-8652-42f9-c618-1bf48c71b4d4"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "array: [10 20 30 40 50]\n",
            "sum: 150\n",
            "mean: 30.0\n",
            "maximum: 50\n",
            "minimum: 10\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "a=np.array([10,20,30,])\n",
        "b=np.array([1,2,3])\n",
        "print(\"Array : \",a)\n",
        "print(\"Array : \",b)\n",
        "print(\"Add : \",a+b)\n",
        "print(\"Sub: \",a-b)\n",
        "print(\"multiple : \",a*b)\n",
        "print(\"division : \",a/b)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "9zxq8cn5edNl",
        "outputId": "960954bc-52f7-4d4e-f07f-5399d29ca436"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Array :  [10 20 30]\n",
            "Array :  [1 2 3]\n",
            "Add :  [11 22 33]\n",
            "Sub:  [ 9 18 27]\n",
            "multiple :  [10 40 90]\n",
            "division :  [10. 10. 10.]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "a=np.array([1,2,3])\n",
        "b=np.array([4,5,6])\n",
        "print(\"multiple:\",a*b)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "x-Cb1r3thtxi",
        "outputId": "06c69284-d857-4341-aafb-05673b6bc6a0"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "multiple: [ 4 10 18]\n"
          ]
        }
      ]
    }
  ]
}