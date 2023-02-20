.class public final LX/GMV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Grz;

.field public static final A01:LX/4sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/4sv;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/4sv;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/GMV;->A01:LX/4sv;

    .line 7
    .line 8
    sget-object v1, LX/4YR;->A00:LX/4YR;

    .line 9
    .line 10
    new-instance v0, LX/Grz;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, LX/Grz;-><init>(LX/4tP;LX/4tP;LX/4tP;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/GMV;->A00:LX/Grz;

    .line 16
    .line 17
    return-void
    .line 18
.end method
