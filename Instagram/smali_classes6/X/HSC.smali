.class public final LX/HSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# static fields
.field public static final A00:LX/HSC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HSC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HSC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HSC;->A00:LX/HSC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "start"

    .line 1
    .line 2
    return-object v0
.end method
