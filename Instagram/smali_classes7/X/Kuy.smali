.class public final LX/Kuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/KzF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KzF;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kuy;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Kuy;->A00:LX/KzF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5P3;

    .line 1
    .line 2
    iget-object v3, p0, LX/Kuy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kuy;->A00:LX/KzF;

    .line 5
    .line 6
    iget-object v2, v0, LX/KzF;->A00:LX/K0g;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/KzF;->A01:LX/K0k;

    .line 11
    .line 12
    new-instance v0, LX/Kzy;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, LX/Kzy;-><init>(LX/K0g;LX/K0k;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "msysViewModelGenerators"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
