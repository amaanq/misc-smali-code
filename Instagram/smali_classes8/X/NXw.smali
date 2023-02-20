.class public final LX/NXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lm9;

.field public final synthetic A01:LX/Mu5;


# direct methods
.method public constructor <init>(LX/Lm9;LX/Mu5;)V
    .locals 0

    iput-object p1, p0, LX/NXw;->A00:LX/Lm9;

    iput-object p2, p0, LX/NXw;->A01:LX/Mu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NXw;->A00:LX/Lm9;

    .line 1
    .line 2
    iget-object v0, p0, LX/NXw;->A01:LX/Mu5;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mu5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/Lm9;->A0E(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
