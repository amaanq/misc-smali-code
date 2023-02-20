.class public final synthetic LX/Hky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Q7;


# direct methods
.method public synthetic constructor <init>(LX/6Q7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hky;->A01:LX/6Q7;

    iput p2, p0, LX/Hky;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hky;->A01:LX/6Q7;

    .line 1
    .line 2
    iget v2, p0, LX/Hky;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, LX/6Q7;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    return-void
.end method
