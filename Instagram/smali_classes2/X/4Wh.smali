.class public final LX/4Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/4Wh;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wh;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A0F:LX/Esy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "viewController"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/Esy;->C2I()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
