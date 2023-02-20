.class public final LX/EcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dv;

.field public final synthetic A01:LX/M9o;


# direct methods
.method public constructor <init>(LX/1dv;LX/M9o;)V
    .locals 0

    iput-object p1, p0, LX/EcM;->A00:LX/1dv;

    iput-object p2, p0, LX/EcM;->A01:LX/M9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EcM;->A00:LX/1dv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EcM;->A01:LX/M9o;

    .line 11
    .line 12
    iget-object v0, v0, LX/M9o;->A02:LX/5yT;

    .line 13
    .line 14
    iget-object v1, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "exclusive_content_animation_reels_count"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "exclusive_content_animation_reels_timestamp"

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
