.class public final LX/Ho2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/HFt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HFt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ho2;->A01:LX/HFt;

    iput-object p1, p0, LX/Ho2;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Ho2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ho2;->A01:LX/HFt;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ho2;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ho2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/HFt;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
