.class public final LX/EbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKA;


# direct methods
.method public constructor <init>(LX/CKA;)V
    .locals 0

    iput-object p1, p0, LX/EbT;->A00:LX/CKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EbT;->A00:LX/CKA;

    .line 1
    .line 2
    iget-object v0, v2, LX/CKA;->A0G:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/DSq;

    .line 9
    .line 10
    iget-object v0, v2, LX/CKA;->A0A:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DSq;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
