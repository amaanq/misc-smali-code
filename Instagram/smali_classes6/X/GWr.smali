.class public final LX/GWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/1AE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/37g;->A06:LX/37g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/GWr;->A02:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "rtc_should_auto_apply_touch_up"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/GWr;->A01:Z

    .line 19
    .line 20
    const-string v0, "rtc_touch_up_toast_display_count"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/GWr;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
