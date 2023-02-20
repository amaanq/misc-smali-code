.class public final LX/3E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public A01:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v2, LX/3E3;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, v2, LX/3E3;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/32 v5, 0xea60

    .line 15
    .line 16
    .line 17
    const-wide/16 v14, 0xc8

    .line 18
    .line 19
    const-wide/16 v16, 0x3e8

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 22
    .line 23
    move v8, v4

    .line 24
    move v9, v4

    .line 25
    move v10, v4

    .line 26
    move v11, v4

    .line 27
    move v12, v7

    .line 28
    move v13, v4

    .line 29
    move/from16 v18, v4

    .line 30
    .line 31
    invoke-direct/range {v3 .. v18}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJZZZZIZZJJZ)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/3E3;->A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 35
    .line 36
    iput-object v0, v2, LX/3E3;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/3E3;->A03:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 41
    .line 42
    invoke-direct {v0, v4, v7}, Lcom/facebook/distribgw/client/RequestResponseManagerOptions;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/3E3;->A01:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 46
    .line 47
    iput-object v1, v2, LX/3E3;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v4, v2, LX/3E3;->A07:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
