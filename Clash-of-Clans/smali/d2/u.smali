.class public final Ld2/u;
.super Ld2/v;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic g:Lb2/j;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lb2/j;)V
    .locals 0

    iput-object p1, p0, Ld2/u;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld2/u;->g:Lb2/j;

    invoke-direct {p0}, Ld2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld2/u;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/u;->g:Lb2/j;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lb2/j;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
