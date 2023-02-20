.class public final LX/Jro;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4bV;

.field public static final A01:LX/4bO;

.field public static final A02:LX/4qI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4qI;

    invoke-direct {v3}, LX/4qI;-><init>()V

    sput-object v3, LX/Jro;->A02:LX/4qI;

    new-instance v2, LX/4np;

    invoke-direct {v2}, LX/4np;-><init>()V

    sput-object v2, LX/Jro;->A01:LX/4bO;

    const-string v1, "SafetyNet.API"

    new-instance v0, LX/4bV;

    invoke-direct {v0, v2, v3, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    sput-object v0, LX/Jro;->A00:LX/4bV;

    return-void
.end method
