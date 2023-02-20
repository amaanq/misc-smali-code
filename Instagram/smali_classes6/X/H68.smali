.class public final LX/H68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6EQ;


# direct methods
.method public constructor <init>(LX/6EQ;)V
    .locals 0

    iput-object p1, p0, LX/H68;->A00:LX/6EQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/H68;->A00:LX/6EQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/6EQ;->A01:LX/6EU;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, v1, LX/6EU;->A07:LX/65u;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/65u;->DIA(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, LX/6EQ;->A02:LX/6EW;

    .line 18
    .line 19
    iget-object v0, v0, LX/6EW;->A02:LX/2wQ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
