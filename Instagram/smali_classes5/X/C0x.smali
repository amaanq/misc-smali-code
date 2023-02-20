.class public final LX/C0x;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/48g;


# direct methods
.method public constructor <init>(LX/48g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0x;->A00:LX/48g;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0x;->A00:LX/48g;

    .line 1
    .line 2
    iget-object v0, v0, LX/48g;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2vl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LX/1MO;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method
