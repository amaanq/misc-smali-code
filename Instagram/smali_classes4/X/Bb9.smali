.class public final LX/Bb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/9mI;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/9mI;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bb9;->A00:LX/9mI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bb9;->A01:LX/0Tb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bb9;->A01:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
