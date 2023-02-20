.class public final synthetic LX/Hrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/4DK;


# direct methods
.method public synthetic constructor <init>(LX/4DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hrs;->A00:LX/4DK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hrs;->A00:LX/4DK;

    .line 1
    .line 2
    check-cast p1, LX/70b;

    .line 3
    .line 4
    new-instance v0, LX/7Yv;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/7Yv;-><init>(LX/4DK;LX/70b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
