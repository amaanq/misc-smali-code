.class public final synthetic LX/0jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# static fields
.field public static final synthetic A00:LX/0jc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jc;

    invoke-direct {v0}, LX/0jc;-><init>()V

    sput-object v0, LX/0jc;->A00:LX/0jc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/0ih;->A00:LX/0kM;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0hR;->A00:LX/0hA;

    .line 5
    .line 6
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/0kM;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/0kM;-><init>(LX/0ji;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/0ih;->A00:LX/0kM;

    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method
