.class public final synthetic LX/3Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:LX/1zn;


# direct methods
.method public synthetic constructor <init>(LX/1zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wa;->A00:LX/1zn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Wa;->A00:LX/1zn;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zn;->A0B:LX/20P;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-le v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
