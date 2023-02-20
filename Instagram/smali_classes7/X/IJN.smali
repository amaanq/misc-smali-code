.class public final LX/IJN;
.super LX/IMO;
.source ""


# static fields
.field public static final A00:LX/IJN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IJN;

    invoke-direct {v0}, LX/IJN;-><init>()V

    sput-object v0, LX/IJN;->A00:LX/IJN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/IMt;->A08:LX/IMt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IMO;-><init>(LX/IMt;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
