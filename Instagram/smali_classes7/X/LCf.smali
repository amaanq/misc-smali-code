.class public final LX/LCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5XT;

.field public final synthetic A01:LX/5s3;

.field public final synthetic A02:LX/5s4;

.field public final synthetic A03:LX/5ry;

.field public final synthetic A04:LX/5ry;


# direct methods
.method public constructor <init>(LX/5XT;LX/5s3;LX/5s4;LX/5ry;LX/5ry;)V
    .locals 0

    iput-object p4, p0, LX/LCf;->A04:LX/5ry;

    iput-object p5, p0, LX/LCf;->A03:LX/5ry;

    iput-object p1, p0, LX/LCf;->A00:LX/5XT;

    iput-object p3, p0, LX/LCf;->A02:LX/5s4;

    iput-object p2, p0, LX/LCf;->A01:LX/5s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LCf;->A04:LX/5ry;

    .line 1
    .line 2
    iget-object v4, v0, LX/5ry;->A0N:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5h4;

    .line 9
    .line 10
    iget-object v0, p0, LX/LCf;->A03:LX/5ry;

    .line 11
    .line 12
    iget-object v0, v0, LX/5ry;->A0F:LX/390;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/5h4;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, LX/LCf;->A00:LX/5XT;

    .line 21
    .line 22
    check-cast v3, LX/5XV;

    .line 23
    .line 24
    iget-object v0, p0, LX/LCf;->A02:LX/5s4;

    .line 25
    .line 26
    iget-object v0, v0, LX/5s4;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/LCf;->A01:LX/5s3;

    .line 31
    .line 32
    check-cast v0, LX/5s2;

    .line 33
    .line 34
    iget-object v1, v0, LX/5s2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5h4;

    .line 41
    .line 42
    invoke-interface {v3, v0, v2, v1}, LX/5XV;->DMe(LX/5h5;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
