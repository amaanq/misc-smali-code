.class public final LX/Kv2;
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

    iput-object p2, p0, LX/Kv2;->A01:LX/5r4;

    iput-object p1, p0, LX/Kv2;->A00:LX/2sx;

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
    iget-object v1, p0, LX/Kv2;->A01:LX/5r4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/5r4;->A00(LX/5r4;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Kv2;->A00:LX/2sx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
