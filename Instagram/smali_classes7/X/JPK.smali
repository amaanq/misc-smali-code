.class public final LX/JPK;
.super LX/51u;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, LX/JPK;->A01:Landroid/content/Intent;

    iput-object p1, p0, LX/JPK;->A00:Landroid/app/Activity;

    invoke-direct {p0}, LX/51u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JPK;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JPK;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
