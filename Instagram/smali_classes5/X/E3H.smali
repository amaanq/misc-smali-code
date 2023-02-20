.class public final LX/E3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB8;


# instance fields
.field public final synthetic A00:LX/E3J;


# direct methods
.method public constructor <init>(LX/E3J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3H;->A00:LX/E3J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIo(Landroid/content/Context;LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/7c1;->A1B(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E3H;->A00:LX/E3J;

    .line 4
    .line 5
    iget-object v0, v0, LX/E3J;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
