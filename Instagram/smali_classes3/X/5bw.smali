.class public final synthetic LX/5bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iy;


# static fields
.field public static final synthetic A00:LX/5bw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bw;

    invoke-direct {v0}, LX/5bw;-><init>()V

    sput-object v0, LX/5bw;->A00:LX/5bw;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKw(LX/5mu;LX/5hM;LX/5hM;Ljava/lang/String;)LX/1tQ;
    .locals 1

    check-cast p2, LX/5hK;

    check-cast p3, LX/5s4;

    new-instance v0, LX/6zI;

    invoke-direct {v0, p1, p3, p2, p4}, LX/6zI;-><init>(LX/5mu;LX/5s4;LX/5hK;Ljava/lang/String;)V

    return-object v0
.end method
