.class public Ld/Y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private native a(Landroid/content/Context;Landroid/content/Intent;)V
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/Y;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
