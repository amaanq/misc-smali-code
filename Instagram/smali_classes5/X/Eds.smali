.class public final LX/Eds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/2mN;


# direct methods
.method public constructor <init>(LX/1bn;LX/2mN;)V
    .locals 0

    iput-object p2, p0, LX/Eds;->A01:LX/2mN;

    iput-object p1, p0, LX/Eds;->A00:LX/1bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eds;->A01:LX/2mN;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eds;->A00:LX/1bn;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
