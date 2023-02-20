.class public final LX/IJI;
.super LX/IMO;
.source ""


# static fields
.field public static final A00:LX/IMv;

.field public static final A01:LX/IJI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IJI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IJI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IJI;->A01:LX/IJI;

    .line 6
    .line 7
    new-instance v0, LX/IMv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IMv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IJI;->A00:LX/IMv;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/IMt;->A0J:LX/IMt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IMO;-><init>(LX/IMt;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
