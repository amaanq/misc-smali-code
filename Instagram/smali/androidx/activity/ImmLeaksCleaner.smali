.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# static fields
.field public static A01:I

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    .line 0
    sget-object v0, LX/065;->ON_DESTROY:LX/065;

    .line 1
    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    sget v0, Landroidx/activity/ImmLeaksCleaner;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->A01:I

    .line 10
    .line 11
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const-string/jumbo v0, "mServedView"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A04:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "mNextServedView"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A03:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "mH"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A02:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sput v1, Landroidx/activity/ImmLeaksCleaner;->A01:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_0
    sget v1, Landroidx/activity/ImmLeaksCleaner;->A01:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/activity/ImmLeaksCleaner;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    const-string/jumbo v0, "input_method"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    :try_start_1
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->A02:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_2
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->A04:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    :try_start_4
    sget-object v1, Landroidx/activity/ImmLeaksCleaner;->A03:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    monitor-exit v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :catch_1
    monitor-exit v2

    .line 104
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    throw v0

    .line 108
    :goto_0
    return-void

    .line 109
    :goto_1
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 110
    .line 111
    .line 112
    :catch_2
    :cond_2
    return-void

    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
