.class public final LX/HSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqi;


# instance fields
.field public final synthetic A00:LX/Fds;


# direct methods
.method public constructor <init>(LX/Fds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSJ;->A00:LX/Fds;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjr(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HSJ;->A00:LX/Fds;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/Fds;->A04(LX/Fds;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
