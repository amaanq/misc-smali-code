.class public final LX/2vh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/1cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/1cy;
    .locals 2

    .line 0
    sget-object v0, LX/2vh;->A00:LX/1cy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2vh;->A00:LX/1cy;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.privacy.zone.api.ZoneInterface"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, LX/1cx;->A00:LX/1cx;

    .line 13
    .line 14
    return-object v1
.end method
