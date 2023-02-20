.class public final LX/Hk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FeV;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Hk9;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Hk9;->A00:LX/FeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/GcE;

    .line 5
    .line 6
    invoke-direct {v1}, LX/GcE;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hk9;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/GcE;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/Hk9;->A00:LX/FeV;

    .line 14
    .line 15
    iget-object v0, v0, LX/FeV;->A0O:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iput-object v0, v1, LX/GcE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/GcE;->A0F:Z

    .line 29
    .line 30
    new-instance v0, LX/GcF;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/GcF;-><init>(LX/GcE;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
