.class public final LX/EaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EJ2;


# direct methods
.method public constructor <init>(LX/EJ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EaP;->A00:LX/EJ2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EaP;->A00:LX/EJ2;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/EJ2;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/EJ2;->A0L:LX/DfX;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, v2, LX/DfX;->A01:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v2, LX/DfX;->A01:Z

    .line 14
    .line 15
    invoke-static {v2}, LX/DfX;->A00(LX/DfX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, LX/DfX;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method
