.class public final LX/Gpx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gpx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gpx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gpx;->A00:LX/Gpx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/GwE;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/GwE;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GwE;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
