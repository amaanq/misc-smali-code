.class public final LX/LwZ;
.super LX/Lms;
.source ""


# static fields
.field public static final A01:LX/Mzo;


# instance fields
.field public final A00:LX/I0M;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4ro;->A0Q:LX/4ro;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.participant.implementation.ParticipantServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/Mzo;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Mzo;-><init>(LX/4ro;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LwZ;->A01:LX/Mzo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/I0M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lms;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LwZ;->A00:LX/I0M;

    .line 4
    .line 5
    return-void
.end method
