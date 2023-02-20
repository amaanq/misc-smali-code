.class public final LX/NXv;
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

    iput-object p1, p0, LX/NXv;->A00:LX/Lm9;

    iput-object p2, p0, LX/NXv;->A01:LX/Mu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NXv;->A00:LX/Lm9;

    .line 1
    .line 2
    iget-object v0, p0, LX/NXv;->A01:LX/Mu5;

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/Lm9;->A0E(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
