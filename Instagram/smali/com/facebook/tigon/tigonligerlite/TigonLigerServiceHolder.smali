.class public final Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/13i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/13i;

    .line 1
    .line 2
    invoke-direct {v0}, LX/13i;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;->Companion:LX/13i;

    .line 6
    .line 7
    const-string/jumbo v0, "tigonligerlite-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZI[Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move v4, p4

    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move/from16 v7, p7

    .line 24
    .line 25
    move/from16 v8, p8

    .line 26
    .line 27
    move/from16 v9, p9

    .line 28
    .line 29
    invoke-static/range {v1 .. v10}, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;->initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZI[Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZI[Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
