.class public final Landroidx/appcompat/app/c0;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/c0;->a:Landroidx/appcompat/app/d0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/c0;->a:Landroidx/appcompat/app/d0;

    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->d()V

    return-void
.end method
