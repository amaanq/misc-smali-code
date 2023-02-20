.class public final synthetic LX/AmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/2wR;

.field public final synthetic A01:LX/2wR;

.field public final synthetic A02:LX/1k1;


# direct methods
.method public synthetic constructor <init>(LX/2wR;LX/2wR;LX/1k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AmI;->A00:LX/2wR;

    iput-object p2, p0, LX/AmI;->A01:LX/2wR;

    iput-object p3, p0, LX/AmI;->A02:LX/1k1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AmI;->A00:LX/2wR;

    .line 1
    .line 2
    iget-object v0, p0, LX/AmI;->A01:LX/2wR;

    .line 3
    .line 4
    iget-object v2, p0, LX/AmI;->A02:LX/1k1;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
