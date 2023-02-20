.class public final LX/Ln7;
.super LX/Lms;
.source ""


# static fields
.field public static final A05:LX/Mzo;


# instance fields
.field public final A00:LX/6Cg;

.field public final A01:LX/6Cg;

.field public final A02:LX/6Cg;

.field public final A03:LX/6Cg;

.field public final A04:LX/6Cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4ro;->A0S:LX/4ro;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/Mzo;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Mzo;-><init>(LX/4ro;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Ln7;->A05:LX/Mzo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/6Cg;LX/6Cg;LX/6Cg;LX/6Cg;LX/6Cg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lms;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ln7;->A04:LX/6Cg;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ln7;->A03:LX/6Cg;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ln7;->A00:LX/6Cg;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ln7;->A01:LX/6Cg;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ln7;->A02:LX/6Cg;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
