.class public final LX/8vz;
.super LX/2MG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4OC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4OC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8vz;->A01:LX/4OC;

    .line 1
    .line 2
    iput-object p1, p0, LX/8vz;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CD0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vz;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
