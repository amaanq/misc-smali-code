.class public final LX/Kv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/2sx;

.field public final synthetic A01:LX/5r4;


# direct methods
.method public constructor <init>(LX/2sx;LX/5r4;)V
    .locals 0

    iput-object p2, p0, LX/Kv1;->A01:LX/5r4;

    iput-object p1, p0, LX/Kv1;->A00:LX/2sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Kv1;->A01:LX/5r4;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5r4;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/5r4;->A00(LX/5r4;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Kv1;->A00:LX/2sx;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
