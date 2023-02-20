.class public final Lc9/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MuteInvitesDialog.kt"


# instance fields
.field public final synthetic a:Lc9/d;


# direct methods
.method public constructor <init>(Lc9/d;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->a:Lc9/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc9/a;->a:Lc9/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
