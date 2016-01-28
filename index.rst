「環境・医療分野の国際研究開発・実証プロジェクト／ロボット分野の国際研究開発・実証事業／災害対応ロボット研究開発（アメリカ）／Choreonoidフレームワークを用いた災害対応ロボットシミュレータの研究開発」プロジェクト
====================================================================================================================================================================================================================

プロジェクト概要
----------------

災害対応ロボットの設計支援、制御ソフトウェア開発支援、オペレータ訓練、運用計画支援を行える災害対応ロボットシミュレータを開発することを目標とする。既存のシミュレータChoreonoidを開発基盤として、米OSRFと共同で（１）Gazeboとの互換性を強化して研究成果の相互利用を可能とするとともに、（２）シミュレータの精度を向上させてシミュレーションの実機実験とのギャップを最小化する。（３）開発したシミュレータを広く一般に公開して災害対応ロボット開発に寄与すると共にシミュレーションによる災害対応ロボットの競技会「日本版バーチャルロボティクスチャレンジ」を開催することで災害対応ロボットの開発に有用なシミュレータであることを実証する。

成果物
------

Choreonoid
^^^^^^^^^^
* Homepage

  http://www.choreonoid.org

* Manual  

  http://www.choreonoid.org/en/manuals/1.5/index.html

* Source

  http://github.com/s-nakaoka/choreonoid

* deb package

  choreonoid

Choreonoidプラグイン
^^^^^^^^^^^^^^^^^^^^
* Model editor

  * Source

    http://github.com/fkanehiro/choreonoid-editor

  * Manual

    http://fkanehiro.github.com/choreonoid-editor-doc/html/index.html

  * deb package

    choreonoid-editor

* JVRC manager

  * Source

    http://github.com/jvrc/JVRCPlugin

  * deb package

    choreonoid-jvrc-plugin

* Rokiプラグイン

  * Source https://github.com/s-nakaoka/choreonoid

  * deb package

    choreonoid-roki-plugin

* BetterContactプラグイン

  * Source 

    https://github.com/kikuuwe/BetterContactPlugin_for_Choreonoid

  * deb package

    choreonoid-bettercontact-plugin

* ODEプラグイン

  * Source

    https://github.com/s-nakaoka/choreonoid

  * deb package

    choreonoid-gazebo-ode-plugin

* モデル同定プラグイン

  近日公開予定

Roki
^^^^
* Homepage

  http://www.mi.ams.eng.osaka-u.ac.jp/open-e.html

* deb package

  roki

hrpsys-base
^^^^^^^^^^^
* Manual

  http://fkanehiro.github.com/hrpsys-manual/html/index.html

* Tutorials

  http://fkanehiro.github.com/hrpsys-tutorials/html/index.html

* Reference Manual

  http://fkanehiro.github.com/hrpsys-base

* Source

  http://github.com/fkanehiro/hrpsys-base

* deb package

  hrpsys-base

Gazebo
^^^^^^^^^^^^^^

* GazeboのRoki対応

  近日公開予定

* hrpsysとGazeboの連携

  * Source

    https://github.com/fkanehiro/hrpsys-gazebo-simulator

  * Manual

    http://fkanehiro.github.com/hrpsys-gazebo-simulator

JVRC(Japan Virtual Robotics Challenge)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

* ヒューマノイドロボットJVRC-1

  http://github.com/jvrc/model

* JVRC競技環境のモデル

  http://github.com/jvrc/model

* JVRC manager

  * Source 

    http://github.com/jvrc/JVRCPlugin

  * deb package

    choreonoid-jvrc-plugin

* JVRCチュートリアル

  http://jvrc.github.com/tutorials/html/index.html

その他
^^^^^^

* Simulation model file convertor "simtrans"

  http://fkanehiro.github.com/simtrans/html/index.html

debianパッケージのインストール方法
----------------------------------

.. code-block:: bash

 $ sudo add-apt-repository ppa:hrg/daily
 $ sudo apt-get update
 $ sudo apt-get install package-name



