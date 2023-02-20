.class public final Lu/s;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lu/t;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/s;->c:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu/s;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lu/s;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu/s;->c:Landroidx/core/app/JobIntentService;

    iget v1, p0, Lu/s;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lu/s;->a:Landroid/content/Intent;

    return-object v0
.end method
