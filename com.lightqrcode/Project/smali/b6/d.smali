.class public final Lb6/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll5/d;

.field public static final b:[Ll5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll5/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll5/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb6/d;->a:Ll5/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ll5/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb6/d;->b:[Ll5/d;

    return-void
.end method
