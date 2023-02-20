.class public final LX/ARN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/476;


# direct methods
.method public constructor <init>(LX/476;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARN;->A00:LX/476;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ARN;->A00:LX/476;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/476;->A00:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
