.class public final LX/L57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sw;


# direct methods
.method public constructor <init>(LX/4sw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L57;->A00:LX/4sw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/L57;->A00:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v5

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/L57;->A00:LX/4sw;

    .line 15
    .line 16
    iget-object v0, v0, LX/4sw;->A00:LX/IUT;

    .line 17
    .line 18
    iget-object v2, v0, LX/IUT;->A02:LX/ImD;

    .line 19
    .line 20
    iget v0, v2, LX/ImD;->A02:I

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v2, LX/ImD;->A01:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v0, v2, LX/ImD;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const-string v0, "Unable to invalidate Drawable with id: %d (%s) by %s"

    .line 36
    .line 37
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catch_1
    iget-object v0, p0, LX/L57;->A00:LX/4sw;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
