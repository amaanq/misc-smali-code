.class public final LX/Edz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/IIw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/IIw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Edz;->A01:LX/IIw;

    .line 1
    .line 2
    iput-object p1, p0, LX/Edz;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Edz;->A01:LX/IIw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Edz;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IIw;->A02(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
