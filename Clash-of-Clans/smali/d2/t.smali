.class public final Ld2/t;
.super Ld2/v;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld2/t;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld2/t;->g:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Ld2/t;->h:I

    invoke-direct {p0}, Ld2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld2/t;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/t;->g:Landroid/app/Activity;

    iget v2, p0, Ld2/t;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
