.class public final LX/Ans;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2E;


# instance fields
.field public final synthetic A00:LX/8XP;

.field public final synthetic A01:LX/FAj;


# direct methods
.method public constructor <init>(LX/8XP;LX/FAj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ans;->A00:LX/8XP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ans;->A01:LX/FAj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CI2(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v0, LX/BTo;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/BTo;-><init>(Landroid/net/Uri;LX/Ans;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
