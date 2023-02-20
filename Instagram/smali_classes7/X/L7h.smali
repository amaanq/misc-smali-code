.class public final LX/L7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2j4;


# direct methods
.method public constructor <init>(LX/2j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7h;->A00:LX/2j4;

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
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v0, 0x320

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Runnable:Not as Bad Time to do GC"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, LX/KLj;->A01(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
