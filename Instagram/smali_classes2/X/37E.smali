.class public final LX/37E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/37E;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "succeeded"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/37E;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/37E;->A02:LX/37E;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37E;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/37E;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/37E;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
