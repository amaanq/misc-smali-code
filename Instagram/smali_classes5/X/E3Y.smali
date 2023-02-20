.class public final LX/E3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnH;


# instance fields
.field public final synthetic A00:LX/CJf;


# direct methods
.method public constructor <init>(LX/CJf;)V
    .locals 0

    iput-object p1, p0, LX/E3Y;->A00:LX/CJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3Y;->A00:LX/CJf;

    .line 1
    .line 2
    invoke-static {v0}, LX/CJf;->A02(LX/CJf;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/CJf;->A04:LX/9u7;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "actionButtonHolder"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/9u7;->A02(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
