.class public final LX/Gov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:LX/Giz;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GRN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sput-object v2, LX/Gov;->A04:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/GRN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gov;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gov;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gov;->A03:LX/GRN;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
