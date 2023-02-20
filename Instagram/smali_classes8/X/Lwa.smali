.class public final LX/Lwa;
.super LX/Lms;
.source ""


# static fields
.field public static final A02:LX/Mzo;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4ro;->A0I:LX/4ro;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/Mzo;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Mzo;-><init>(LX/4ro;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Lwa;->A02:LX/Mzo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lms;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lwa;->A01:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lwa;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
